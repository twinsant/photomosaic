# Draw 蚂蚁.jpg in
# /Users/ant/projects/agents3/img/avatars/
# with all the images in that directory
python mosaic.py \
    --target "/Users/ant/projects/agents3/img/avatars/蚂蚁.jpg" \
    --savepath "media/output/%s-mosaic-scale-%d.jpg" \
    --codebook-dir "/Users/ant/projects/agents3/img/avatars/" \
    --scale 32 \
    --height-aspect 1 \
    --width-aspect 1 \
    --vectorization-factor 1 \
    --best-k 50
