v:
	circleci orb validate orb.yml

pd:
	circleci orb publish orb.yml wapa5pow/orb-merge-branch@dev:first

pp:
	circleci orb publish promote wapa5pow/orb-merge-branch@dev:first patch
