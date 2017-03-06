Rint = (max=1, min=0) ->
        return Math.floor(min + Math.random()*(max+1 - min))

Rchance = (percentage) ->
    return Math.random()*100 < percentage

Rpick = (list) ->
    return list[ int list.length-1 ]

C = (value, min, max) ->
    if(value < min) then return min
    if(value > max) then return max
    return value

I = (value, max, targetMax) -> # 4123, 5000, 255
    return (value / max) * targetMax

Ic = (value, max, targetMax) ->
    clamped = C value, 0, max
    return I clamped, max, targetMax





#<svg xmlns="http://www.w3.org/2000/svg" version="1.1" width="112.7mm" height="112.7mm" viewBox = " 0 0 1107.993037 753.6620369999999" >
#<g transform="translate(22.5000185, 22.5000185) " >
#<polygon style="stroke:#000000; fill:none; stroke-width:0.90000074" points="0, 0 16.8307225, 0 16.8307225, 10.62993 33.661445, 10.62993 33.661445, 0 44.291375, 0 44.291375, 10.62993 54.921305000000004, 10.62993 54.921305000000004, 0 65.55123499999999, 0 65.55123499999999, 10.62993 76.181165, 10.62993 76.181165, 0 86.811095, 0 86.811095, 10.62993 97.441025, 10.62993 97.441025, 0 108.070955, 0 108.070955, 10.62993 118.700885, 10.62993 118.700885, 0 129.330815, 0 129.330815, 10.62993 139.960745, 10.62993 139.960745, 0 150.590675, 0 150.590675, 10.62993 161.22060499999998, 10.62993 161.22060499999998, 0 171.85053499999998, 0 171.85053499999998, 10.62993 182.48046499999998, 10.62993 182.48046499999998, 0 193.11039499999998, 0 193.11039499999998, 10.62993 203.74032499999998, 10.62993 203.74032499999998, 0 214.370255, 0 214.370255, 10.62993 225.000185, 10.62993 225.000185, 0 235.630115, 0 235.630115, 10.62993 246.260045, 10.62993 246.260045, 0 256.889975, 0 256.889975, 10.62993 267.519905, 10.62993 267.519905, 0 278.149835, 0 278.149835, 10.62993 288.779765, 10.62993 288.779765, 0 299.409695, 0 299.409695, 10.62993 310.039625, 10.62993 310.039625, 0 320.669555, 0 320.669555, 10.62993 337.5002775, 10.62993 337.5002775, 0 354.331, 0 354.331, 16.8307225 343.70107, 16.8307225 343.70107, 33.661445 354.331, 33.661445 354.331, 44.291375 343.70107, 44.291375 343.70107, 54.921305000000004 354.331, 54.921305000000004 354.331, 65.55123499999999 343.70107, 65.55123499999999 343.70107, 76.181165 354.331, 76.181165 354.331, 86.811095 343.70107, 86.811095 343.70107, 97.441025 354.331, 97.441025 354.331, 108.070955 343.70107, 108.070955 343.70107, 118.700885 354.331, 118.700885 354.331, 129.330815 343.70107, 129.330815 343.70107, 139.960745 354.331, 139.960745 354.331, 150.590675 343.70107, 150.590675 343.70107, 161.22060499999998 354.331, 161.22060499999998 354.331, 171.85053499999998 343.70107, 171.85053499999998 343.70107, 182.48046499999998 354.331, 182.48046499999998 354.331, 193.11039499999998 343.70107, 193.11039499999998 343.70107, 203.74032499999998 354.331, 203.74032499999998 354.331, 214.370255 343.70107, 214.370255 343.70107, 225.000185 354.331, 225.000185 354.331, 235.630115 343.70107, 235.630115 343.70107, 246.260045 354.331, 246.260045 354.331, 256.889975 343.70107, 256.889975 343.70107, 267.519905 354.331, 267.519905 354.331, 278.149835 343.70107, 278.149835 343.70107, 288.779765 354.331, 288.779765 354.331, 299.409695 343.70107, 299.409695 343.70107, 310.039625 354.331, 310.039625 354.331, 320.669555 343.70107, 320.669555 343.70107, 337.5002775 354.331, 337.5002775 354.331, 354.331 337.5002775, 354.331 337.5002775, 343.70107 320.669555, 343.70107 320.669555, 354.331 310.039625, 354.331 310.039625, 343.70107 299.409695, 343.70107 299.409695, 354.331 288.779765, 354.331 288.779765, 343.70107 278.149835, 343.70107 278.149835, 354.331 267.519905, 354.331 267.519905, 343.70107 256.889975, 343.70107 256.889975, 354.331 246.260045, 354.331 246.260045, 343.70107 235.630115, 343.70107 235.630115, 354.331 225.000185, 354.331 225.000185, 343.70107 214.370255, 343.70107 214.370255, 354.331 203.74032499999998, 354.331 203.74032499999998, 343.70107 193.11039499999998, 343.70107 193.11039499999998, 354.331 182.48046499999998, 354.331 182.48046499999998, 343.70107 171.85053499999998, 343.70107 171.85053499999998, 354.331 161.22060499999998, 354.331 161.22060499999998, 343.70107 150.590675, 343.70107 150.590675, 354.331 139.960745, 354.331 139.960745, 343.70107 129.330815, 343.70107 129.330815, 354.331 118.700885, 354.331 118.700885, 343.70107 108.070955, 343.70107 108.070955, 354.331 97.441025, 354.331 97.441025, 343.70107 86.811095, 343.70107 86.811095, 354.331 76.181165, 354.331 76.181165, 343.70107 65.55123499999999, 343.70107 65.55123499999999, 354.331 54.921305000000004, 354.331 54.921305000000004, 343.70107 44.291375, 343.70107 44.291375, 354.331 33.661445, 354.331 33.661445, 343.70107 16.8307225, 343.70107 16.8307225, 354.331 0, 354.331 0, 337.5002775 10.62993, 337.5002775 10.62993, 320.669555 0, 320.669555 0, 310.039625 10.62993, 310.039625 10.62993, 299.409695 0, 299.409695 0, 288.779765 10.62993, 288.779765 10.62993, 278.149835 0, 278.149835 0, 267.519905 10.62993, 267.519905 10.62993, 256.889975 0, 256.889975 0, 246.260045 10.62993, 246.260045 10.62993, 235.630115 0, 235.630115 0, 225.000185 10.62993, 225.000185 10.62993, 214.370255 0, 214.370255 0, 203.74032499999998 10.62993, 203.74032499999998 10.62993, 193.11039499999998 0, 193.11039499999998 0, 182.48046499999998 10.62993, 182.48046499999998 10.62993, 171.85053499999998 0, 171.85053499999998 0, 161.22060499999998 10.62993, 161.22060499999998 10.62993, 150.590675 0, 150.590675 0, 139.960745 10.62993, 139.960745 10.62993, 129.330815 0, 129.330815 0, 118.700885 10.62993, 118.700885 10.62993, 108.070955 0, 108.070955 0, 97.441025 10.62993, 97.441025 10.62993, 86.811095 0, 86.811095 0, 76.181165 10.62993, 76.181165 10.62993, 65.55123499999999 0, 65.55123499999999 0, 54.921305000000004 10.62993, 54.921305000000004 10.62993, 44.291375 0, 44.291375 0, 33.661445 10.62993, 33.661445 10.62993, 16.8307225 0, 16.8307225 "/>
#</g>



#document.getElementById('svg')
#saveAs(new Blob([svg.contentDocument.documentElement.outerHTML], {type:"application/svg+xml"}), "name2.svg")

NS="http://www.w3.org/2000/svg"
SVG = document.createElementNS NS,"svg"

SVG.id = 'svg'

SVG.setAttribute 'version', '1.1'


WIDTH = 600
HEIGHT = 300
SCALE = 2

SVG.setAttribute 'width', (WIDTH/SCALE)+'mm'
SVG.setAttribute 'height', (HEIGHT/SCALE)+'mm'
SVG.setAttribute 'viewBox', '0 0 '+WIDTH+' '+HEIGHT


document.body.appendChild SVG


#rect = document.createElementNS NS, 'rect'
#rect.setAttribute 'width', '30'
#rect.setAttribute 'height', '40'
#rect.style.stroke = '#00FF00'
#rect.style.strokeWidth = '1'
#rect.style.fill = 'none'
#SVG.appendChild rect
#
#polygon = document.createElementNS NS, 'polygon'
#polygon.setAttribute 'width', '30'
#polygon.setAttribute 'transform', 'translate(22.5000185, 22.5000185)'
#polygon.style.stroke = '#FF0000'
#polygon.style.strokeWidth = '1'
#polygon.style.fill = 'none'
#polygon.setAttribute 'points', '0, 0 16.8307225, 0 16.8307225, 10.62993 33.661445, 10.62993 33.661445, 0 44.291375, 0 44.291375, 10.62993 54.921305000000004, 10.62993 54.921305000000004, 0 65.55123499999999, 0 65.55123499999999, 10.62993 76.181165, 10.62993 76.181165, 0 86.811095, 0 86.811095, 10.62993 97.441025, 10.62993 97.441025, 0 108.070955, 0 108.070955, 10.62993 118.700885, 10.62993 118.700885, 0 129.330815, 0 129.330815, 10.62993 139.960745, 10.62993 139.960745, 0 150.590675, 0 150.590675, 10.62993 161.22060499999998, 10.62993 161.22060499999998, 0 171.85053499999998, 0 171.85053499999998, 10.62993 182.48046499999998, 10.62993 182.48046499999998, 0 193.11039499999998, 0 193.11039499999998, 10.62993 203.74032499999998, 10.62993 203.74032499999998, 0 214.370255, 0 214.370255, 10.62993 225.000185, 10.62993 225.000185, 0 235.630115, 0 235.630115, 10.62993 246.260045, 10.62993 246.260045, 0 256.889975, 0 256.889975, 10.62993 267.519905, 10.62993 267.519905, 0 278.149835, 0 278.149835, 10.62993 288.779765, 10.62993 288.779765, 0 299.409695, 0 299.409695, 10.62993 310.039625, 10.62993 310.039625, 0 320.669555, 0 320.669555, 10.62993 337.5002775, 10.62993 337.5002775, 0 354.331, 0 354.331, 16.8307225 343.70107, 16.8307225 343.70107, 33.661445 354.331, 33.661445 354.331, 44.291375 343.70107, 44.291375 343.70107, 54.921305000000004 354.331, 54.921305000000004 354.331, 65.55123499999999 343.70107, 65.55123499999999 343.70107, 76.181165 354.331, 76.181165 354.331, 86.811095 343.70107, 86.811095 343.70107, 97.441025 354.331, 97.441025 354.331, 108.070955 343.70107, 108.070955 343.70107, 118.700885 354.331, 118.700885 354.331, 129.330815 343.70107, 129.330815 343.70107, 139.960745 354.331, 139.960745 354.331, 150.590675 343.70107, 150.590675 343.70107, 161.22060499999998 354.331, 161.22060499999998 354.331, 171.85053499999998 343.70107, 171.85053499999998 343.70107, 182.48046499999998 354.331, 182.48046499999998 354.331, 193.11039499999998 343.70107, 193.11039499999998 343.70107, 203.74032499999998 354.331, 203.74032499999998 354.331, 214.370255 343.70107, 214.370255 343.70107, 225.000185 354.331, 225.000185 354.331, 235.630115 343.70107, 235.630115 343.70107, 246.260045 354.331, 246.260045 354.331, 256.889975 343.70107, 256.889975 343.70107, 267.519905 354.331, 267.519905 354.331, 278.149835 343.70107, 278.149835 343.70107, 288.779765 354.331, 288.779765 354.331, 299.409695 343.70107, 299.409695 343.70107, 310.039625 354.331, 310.039625 354.331, 320.669555 343.70107, 320.669555 343.70107, 337.5002775 354.331, 337.5002775 354.331, 354.331 337.5002775, 354.331 337.5002775, 343.70107 320.669555, 343.70107 320.669555, 354.331 310.039625, 354.331 310.039625, 343.70107 299.409695, 343.70107 299.409695, 354.331 288.779765, 354.331 288.779765, 343.70107 278.149835, 343.70107 278.149835, 354.331 267.519905, 354.331 267.519905, 343.70107 256.889975, 343.70107 256.889975, 354.331 246.260045, 354.331 246.260045, 343.70107 235.630115, 343.70107 235.630115, 354.331 225.000185, 354.331 225.000185, 343.70107 214.370255, 343.70107 214.370255, 354.331 203.74032499999998, 354.331 203.74032499999998, 343.70107 193.11039499999998, 343.70107 193.11039499999998, 354.331 182.48046499999998, 354.331 182.48046499999998, 343.70107 171.85053499999998, 343.70107 171.85053499999998, 354.331 161.22060499999998, 354.331 161.22060499999998, 343.70107 150.590675, 343.70107 150.590675, 354.331 139.960745, 354.331 139.960745, 343.70107 129.330815, 343.70107 129.330815, 354.331 118.700885, 354.331 118.700885, 343.70107 108.070955, 343.70107 108.070955, 354.331 97.441025, 354.331 97.441025, 343.70107 86.811095, 343.70107 86.811095, 354.331 76.181165, 354.331 76.181165, 343.70107 65.55123499999999, 343.70107 65.55123499999999, 354.331 54.921305000000004, 354.331 54.921305000000004, 343.70107 44.291375, 343.70107 44.291375, 354.331 33.661445, 354.331 33.661445, 343.70107 16.8307225, 343.70107 16.8307225, 354.331 0, 354.331 0, 337.5002775 10.62993, 337.5002775 10.62993, 320.669555 0, 320.669555 0, 310.039625 10.62993, 310.039625 10.62993, 299.409695 0, 299.409695 0, 288.779765 10.62993, 288.779765 10.62993, 278.149835 0, 278.149835 0, 267.519905 10.62993, 267.519905 10.62993, 256.889975 0, 256.889975 0, 246.260045 10.62993, 246.260045 10.62993, 235.630115 0, 235.630115 0, 225.000185 10.62993, 225.000185 10.62993, 214.370255 0, 214.370255 0, 203.74032499999998 10.62993, 203.74032499999998 10.62993, 193.11039499999998 0, 193.11039499999998 0, 182.48046499999998 10.62993, 182.48046499999998 10.62993, 171.85053499999998 0, 171.85053499999998 0, 161.22060499999998 10.62993, 161.22060499999998 10.62993, 150.590675 0, 150.590675 0, 139.960745 10.62993, 139.960745 10.62993, 129.330815 0, 129.330815 0, 118.700885 10.62993, 118.700885 10.62993, 108.070955 0, 108.070955 0, 97.441025 10.62993, 97.441025 10.62993, 86.811095 0, 86.811095 0, 76.181165 10.62993, 76.181165 10.62993, 65.55123499999999 0, 65.55123499999999 0, 54.921305000000004 10.62993, 54.921305000000004 10.62993, 44.291375 0, 44.291375 0, 33.661445 10.62993, 33.661445 10.62993, 16.8307225 0, 16.8307225'
#polygon.id = "p"
#SVG.appendChild polygon

SVGline = (x1, y1, x2, y2, svg) ->
    line = document.createElementNS NS, 'line'
    line.setAttribute 'x1', x1
    line.setAttribute 'y1', y1
    line.setAttribute 'x2', x2
    line.setAttribute 'y2', y2
    line.style.stroke = 'black'
    line.style.strokeWidth = '1'
    line.style.fill = 'none'
    svg.appendChild line
    return line

SVGrectangle = (x, y, w, h, svg) ->
    rect = document.createElementNS NS, 'rect'
    rect.setAttribute 'x', x
    rect.setAttribute 'y', y
    rect.setAttribute 'width', w
    rect.setAttribute 'height', h
    rect.style.stroke = 'black'
    rect.style.strokeWidth = '1'
    rect.style.fill = 'none'
    svg.appendChild rect
    return rect

SVGcircle = (x, y, r, svg) ->
    circle = document.createElementNS NS, 'circle'
    circle.setAttribute 'cx', x
    circle.setAttribute 'cy', y
    circle.setAttribute 'r', r
    circle.style.stroke = 'black'
    circle.style.strokeWidth = '1'
    circle.style.fill = 'none'
    svg.appendChild circle
    return circle




triangular = (a, b, c) ->
    U = Math.random()
    F = (c - a) / (b - a)
    if U <= F
        return a + Math.sqrt(U * (b - a) * (c - a))
    else
        return b - Math.sqrt((1 - U) * (b - a) * (b - c))


generateBubbels = () ->
    graphStep = 10
    graphSteps = WIDTH / graphStep
    count = []

    # init
    for i in [0...graphSteps]
        count[i] = 0

    # generate
    for i in [0...5000]
        x = triangular(0,600,0)
        count[parseInt(x/graphStep)] += 1
        circle = SVGcircle x, Rint(HEIGHT), 2, SVG
#        circle.style.strokeWidth = '0.1'

    # graph
#    maxY = Math.max count...
#    console.warn maxY
#
#    prevX = 0
#    prevY = 0
#    for i in count
#        console.log currentY
#
#        currentX = prevX+graphStep
#        currentY = I i, maxY, HEIGHT
#
#        line = document.createElementNS NS, 'line'
#        line.setAttribute 'x1', currentX
#        line.setAttribute 'y1', HEIGHT-currentY
#        line.setAttribute 'x2', prevX
#        line.setAttribute 'y2', HEIGHT-prevY
#        line.style.stroke = 'orange'
#        line.style.strokeWidth = '4'
#        line.style.fill = 'none'
#        SVG.appendChild line
#
#        prevX = currentX
#        prevY = currentY

generateFancyGrid = () ->
    w = 5
    h = 2
    spacing = 0
    blocksX = 120
    blocksY = 60

    overhang = (w-h)/2

    # total width = w*blocksX
    console.log "total calculated width", w*blocksX - overhang*2 + (blocksX-1)*spacing
    console.log "total calculated height", w*blocksY - overhang*2 + (blocksY-1)*spacing

    for i in [0...blocksX]
        for j in [0...blocksY]

            x = (w+spacing)*i-overhang
            y = (w+spacing)*j
            ww = w
            hh = h

            # rotate to vertical
            if (i+j)%2==1

                x += w/2 - h/2
                y -= overhang

                ww = h
                hh = w

                if j==0
                    # trim top
                    y += overhang
                    hh -= overhang
                else if j==blocksY-1
                    # trim bottom
                    hh -= overhang
            else

                if i==0
                    # trim left
                    x += overhang
                    ww -= overhang
                else if i==blocksX-1
                    # trim right
                    ww -= overhang

            if i==blocksX-1 and j==blocksY-1
                console.log "width", x+ww
                console.log "height", y+hh

            rect = SVGrectangle x, y, ww, hh, SVG
            rect.style.strokeWidth = '0.1'

### GUIDE RECTS ###

generateGuides = (text = false) ->
    for x in [0..600] by 10
        line = document.createElementNS NS, 'line'
        line.setAttribute 'x1', x
        line.setAttribute 'y1', 0
        line.setAttribute 'x2', x
        line.setAttribute 'y2', 300
        line.style.stroke = if x%50 == 0 then 'rgb(100,100,100)' else 'rgb(200,200,200)'
        line.style.strokeWidth = '1'
        line.style.fill = 'none'
        SVG.appendChild line

        if text and x%50 == 0
            line = document.createElementNS NS, 'text'
            line.setAttribute 'x', x
            line.setAttribute 'y', 10
            line.textContent = x
            line.style.fill = 'red'
            line.style.fontSize = '12'
            SVG.appendChild line

    for y in [0..300] by 10
        line = document.createElementNS NS, 'line'
        line.setAttribute 'x1', 0
        line.setAttribute 'y1', y
        line.setAttribute 'x2', 600
        line.setAttribute 'y2', y
        line.style.stroke = if y%50 == 0 then 'rgb(100,100,100)' else 'rgb(200,200,200)'
        line.style.strokeWidth = '1'
        line.style.fill = 'none'
        SVG.appendChild line

        if text and y%50 == 0
            line = document.createElementNS NS, 'text'
            line.setAttribute 'x', 10
            line.setAttribute 'y', y
            line.textContent = y
            line.style.fill = 'red'
            line.style.fontSize = '12'
            SVG.appendChild line

#rect = document.createElementNS NS, 'rect'
#rect.setAttribute 'width', WIDTH
#rect.setAttribute 'height', HEIGHT
#rect.setAttribute 'x', 0
#rect.setAttribute 'y', 0
#rect.style.stroke = 'red'
#rect.style.strokeWidth = '5'
#rect.style.fill = 'none'
#console.log rect
#SVG.appendChild rect

#generateFancyGrid()
#generateGuides()
generateBubbels()
document.body.appendChild SVG

# create download button

button = document.createElement 'button'
button.innerHTML = "Download"
button.style.display = 'block'
button.onclick = () ->
    saveAs(new Blob([document.getElementById('svg').outerHTML], {type:"application/svg+xml"}), "download.svg")

document.body.appendChild button



#console.log SVG.outerHTML





# ANIMATION
# ---------------------------------------

# distance travelled per second
ANIMATIONSPEED = 500
TRAVEL = 100 / ANIMATIONSPEED


class Rectangle

    constructor: (@element) ->

    length: () ->
        return (@element.width.baseVal.value + @element.height.baseVal.value) * 2

    animate: (delay) ->
        length = @length()

        # clear transition
        @element.style.transition = @element.style.WebkitTransition = 'none'

        # set dash length
        @element.style.strokeDasharray = length + ' ' + length
        @element.style.strokeDashoffset = length

        # tickle rendering for calculations
        @element.getBoundingClientRect()

        # transition
        time = length / ANIMATIONSPEED
        @element.style.transition = @element.style.WebkitTransition = 'stroke-dashoffset '+time+'s linear'

        # delay
        @element.style.transitionDelay = delay + 's';
        console.log "delay", delay

        # start
        @element.style.strokeDashoffset = '0'

        return time



class Polygon

    constructor: (@element) ->

    length: () ->
        lastPoint = @element.points[ @element.points.length-1 ]
        dist = 0

        for p in @element.points
            dist += Math.sqrt(Math.pow((lastPoint.x - p.x), 2) + Math.pow((lastPoint.y - p.y), 2))
            lastPoint = p

        return dist

    animate: (delay) ->
        length = @length()

        # clear transition
        @element.style.transition = @element.style.WebkitTransition = 'none'

        # set dash length
        @element.style.strokeDasharray = length + ' ' + length
        @element.style.strokeDashoffset = length

        # tickle rendering for calculations
        @element.getBoundingClientRect()

        # transition
        time = length / ANIMATIONSPEED
        @element.style.transition = @element.style.WebkitTransition = 'stroke-dashoffset '+time+'s linear'

        # delay
        @element.style.transitionDelay = delay + 's';
        console.log "delay", delay

        # start
        @element.style.strokeDashoffset = '0'

        return time





TAGTOCLASS =
    'rect': Rectangle
    'polygon': Polygon

animateSVG = (svg, delay = 0) ->
    time = delay

    for child in svg.children
        if TAGTOCLASS[child.tagName]
            element = new TAGTOCLASS[child.tagName](child)

#            console.log child.tagName, element.length()
            time += element.animate(time) + TRAVEL

#        console.warn "children", child.children.length
        time = animateSVG(child, time + TRAVEL)

    if delay == 0
        console.log time

    return time


#animateSVG document.getElementById('svg').contentDocument.documentElement
#animateSVG SVG








