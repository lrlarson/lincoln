# coding: utf-8
namespace :data do
  task :generate_content => :environment do
  desc "Populates CONTENTS table with static content"
  puts "Running this task will delete all existing content information do you want to proceed?[Yy]"
  ans = STDIN.gets.chomp
  if ans == "Y" || ans == "y"
    puts "Deleting content"
    Content.delete_all
    puts "Adding new content"
    Content.create([
                {:name => 'contact', :content => '<div id="content_left"></div><div id="content_right"><h1>Contact Us</h1><p>Eakins Press Foundation<br/> 
                20 West 44 Street, Suite 405<br/>
                New York, NY 10036<br/>
                <a href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#112;&#101;&#116;&#101;&#114;&#64;&#101;&#97;&#107;&#105;&#110;&#115;&#112;&#114;&#101;&#115;&#115;&#46;&#99;&#111;&#109;">peter@eakinspress.com</a></p><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/></div>', :title => 'Contact Us'},
                {:name => 'bibliography_default', :content => '	<h1>About the Bibliography</h1>
          				<p class="img_double"><img src="/images/biblio-category-about.jpg" /></p>
          				<p>This project began in 1976 when Leslie George Katz, Harvey Simmonds, Nancy Lassalle and Louis H. Silverstein created the first exhaustive listing of Kirstein&rsquo;s published writings. The resulting book, <em>Lincoln Kirstein: The Published Writings, 1922-1977, A First Bibliography</em>, was produced by the Eakins Press Foundation in 1978 for the Yale University Library. In 2007, the centenary year of Kirstein&rsquo;s birth, the Eakins Press Foundation published the revised and updated <em>Lincoln Kirstein: A Bibliography of Published Writings, 1922-1996</em>, which, in its entirety, is presented here on the pages of this website in a fully searchable format.</p>
          					<p>Below are introductory texts from the two printed versions of the bibliography.<br /<br /></p>
          					<h3><a href="/bibliography?section=preface">Preface</a></h3>
          					<p>by Nancy Lassalle<br/><br/>
          					The introduction to an earlier version of this work, published in 1978, noted that it was far too early to assess Lincoln Kirstein&rsquo;s career and already supreme achievements.<br/>
          					<a href="/bibliography?section=preface">Read more &raquo;</a><br/><br/></p>
          					<h3><a href="/bibliography?section=foreword">Foreword</a></h3>
          					<p>by A. Hyatt Mayor<br/><br/>
          					I might attempt a biography of Proteus, but Lincoln Kirstein? Whatever he animates, he is basically a poet in the Greek sense of a maker and shaper.<br/>
          					<a href="/bibliography?section=foreword">Read more &raquo;</a><br/><br/></p>
          					<h3><a href="/bibliography?section=introduction">Introduction</a></h3>
          					<p>by Leslie George Katz, Nancy Lassalle, Harvey Simmonds<br/><br/>
          					During every generation a few exceptional individuals appear who are incisively dedicated and destined to the achievement of unique missions in the art of their time.<br/>
          					<a href="/bibliography?section=introduction">Read more &raquo;</a></p>', :title => 'Lincoln Kirstein Bibliography'},
                {:name => 'preface', :content => '<h1>Preface</h1><h2>by Nancy Lassalle</h2>
                    <p>The introduction to an earlier version of this work, published in 1978, noted that it was far too early to assess Lincoln Kirstein&rsquo;s career and already supreme achievements. The first bibliographic listing of his published writings was assembled at Lincoln&rsquo;s modest request, for his seventieth birthday. It amply fulfilled the publisher&rsquo;s hopes that there would be a burgeoning grasp of the fecund life of Lincoln even beyond classical ballet and his uninterrupted constancy to George Balanchine. <br/><br/>

                    Now as we celebrate the centennial of his birth, it is clear that Lincoln&rsquo;s service to his convictions galvanized his faith that classical purity could and would bring order out of civic, intellectual and emotional chaos. He brought in essence, to almost the entire twentieth century, his passionate, ambitious and articulate visions and influence. Though his was a time of two world wars and the Depression, it was also for him a time of vast energies and innovation, when all seemed possible. Lincoln&rsquo;s dedication to America was manifest in the ardent care with which he established classical dance as an American cultural institution. His limpid articles and books, 575 of which are recorded in this bibliography, about drawing, painting, sculpture, architecture, photography, film, dance, music, drama, literature, history, politics, and ultimately toward the end of his life, memoir, clearly set Lincoln Kirstein apart as one of America&rsquo;s great thinkers and achievers.<br/><br/>

                    At the outset of the twenty-first century, which looms as mindlessly tragic and moribund, we have extraordinary opportunities and responsibilities to attend to; many have been illuminated by the precedent of Lincoln&rsquo;s labors.<br/><br/>

                    There is no question of the past, present or future. They and we are integrated into a continuum threaded together by Lincoln, that must serve as the exemplar through which the evolution of cultural manifestation and new discoveries emerge.<br/><br/>

                    Lincoln Kirstein&rsquo;s intuitive, emotionally charged sense of being&ndash;his personal poetic force&ndash;has become ever more transparent and necessary. It is to be wished that the admiration of old and new believers (of all ages) will find in this complete survey neither remoteness nor abstractions but a wide world to be explored in depth and detail, which will lay bare a span of curiosity, learning and conception which may inform future generations in perpetuity. That is what Lincoln wanted.</p><p class="right_link"><a href="javascript:history.go(-1);">Back &raquo;</a></p>', :title => 'Lincoln Kirstein Bibliography | Preface'},  
                {:name => 'foreword', :content => '<h1>Foreword</h1><h2>by A. Hyatt Mayor</h2>

                    <p>Reprinted from <span class="bodyitalic">Lincoln Kirstein: A First Bibliography,</span> 1978<br/><br/>

                    I might attempt a biography of Proteus, but Lincoln Kirstein? Whatever he animates, he is basically a poet in the Greek sense of a maker and shaper. He not only writes his poems, he makes them happen. <span class="bodyitalic">Hound & Horn</span> was his first concrete poem. Another was the revival of Rimmer, and of Nadelman, while his most conspicuous poem is the New York City Ballet and its School, which he dreamed in secret long before America showed any sense of the dance, and of dancers who are forever young, forever energized by being immolated in a regal discipline. When he brought ballet to this country the transplanting generated as much energy as transplanting had done when theatrical dancing came long ago to an innocent and innovative Russia.<br/><br/>

                    What have we that can transmit the brusque vibrancy of his voice, his energy, his authority? We have his writings. The writings store up and breathe the impact of his presence. The difference Lincoln has made in American awareness is history.</p><p class="right_link"><a href="javascript:history.go(-1);">Back &raquo;</a></p>', :title => 'Lincoln Kirstein Bibliography | Foreword'},  
                {:name => 'introduction', :content => '<h1>Introduction</h1><h2>by Leslie George Katz, Nancy Lassalle, Harvey Simmonds</h2>

                    <p>Reprinted from <span class="bodyitalic">Lincoln Kirstein: A First Bibliography,</span> 1978<br/><br/>

                    During every generation a few exceptional individuals appear who are incisively dedicated and destined to the achievement of unique missions in the art of their time. The best of these persons seem to burn like beacons of supreme consciousness or conscience during the lifetime they inhabit. Implacable and original in overcoming obstacles in their fidelity to a vision, even before the responsibility of their accomplishments becomes fully known, the leadership provided may be recognized as the making of a legend.<br/><br/>

                    Lincoln Kirstein has been known to the general public primarily as General Director, founder, supporter, and collaborator with George Balanchine since 1934 in the establishment and maintenance of the School of American Ballet, and the New York City Ballet, which for more than twenty-five years has been the leading company in the creation and performance of original works based on classic ballet technique and native vernacular dance. A theatrical producer who has operated as a public benefactor, he is the instigator and supporter of an untold number of dance, theater, exhibition, and publication projects. On behalf of art forms, artists and works of art, he has invented schools, companies, exhibits, and repertories, and has stimulated means to sustain them.<br/><br/>

                    While it is far too early to assess the career and work of Lincoln Kirstein, this first bibliography of his published writings to date, accompanied by a chronology, is an initial step. An author who continues to publish widely, his writings form an important body of work in themselves. Together, his books, articles and essays have functioned to support and illuminate the central meaning of his enterprises. They include a continuing assessment and appreciation of the accomplishments of individual artists and creators, many of whom became friends and collaborators. The writings chronicle an attitude of full responsibility. In them the author performs the role of poet, novelist, historian, essayist, scholar, and critic&mdash;even more, and perhaps essentially, the role of the artist acting in the guise of being a member of the audience, by active appreciation making possible works of art and performances that would not otherwise exist.<br/><br/>

                    Throughout the contents of this bibliography a unifying point of view is evident. The point of view is at once intellectual and civil, esthetic and practical, democratic and aristocratic, effectively complex without being paradoxical. It is marked by a determination to serve art and the public, championing by actual example in performance rather than by theory, claim or ulterior motivation.<br/><br/>

                    The writings act to perpetuate especially those historic forms of art which are based on or depict the inexhaustible grace and vitality of the human body, schooled and trained as instrument and subject in art. They study the human image given formal expression, particularly in dance and the visual arts, whether still (as in sculpture and photographs) or in motion (as in dance and on film). The author\'s efforts may be said to have helped not only to renew classic ballet so that it has taken root in the United States as a native art form, but also to reassert classic human values and formality in other arts. The writings develop values superficially renounced during an age ravaged by fragmentation and exploitation. They oppose the new philistinism that battens on technological excuse. They battle on behalf of the employment of the inherited techniques of discipline most modern esthetics have assiduously sought to abandon. One finds in the writings explicit conviction that authentic modernity in art arises from spontaneous progression, not from a programmatic rejection of the past.<br/><br/>

                    The author\'s principal identifications have been with such compeers and associates as Balanchine, Stravinsky, T. S. Eliot, W.H. Auden, E.M. Forster, Eisenstein, Tchelitchew, Walker Evans, Hart Crane, James Agee, and Henri Cartier-Bresson. Also evident are particular interest in and influences by American artists and exemplars for whom art and life were co-equal or closely related forms of public performance, the public mask being correlated to a deeply private self: figures such as Walt Whitman, Abraham Lincoln and Thomas Eakins, and others of European origin, notably Diaghilev, Nijinsky and Nadelman.<br/><br/>

                    The bibliography is based on standard indexes and available primary sources, composed of an unusually broad range of periodicals, books, exhibition catalogues, programs, and newspapers. The independent and pioneering nature of Lincoln Kirstein\'s interests has resulted in appearances not only in established and easily located publications, but as well in some now obscure and difficult to trace. In certain categories, such as program and exhibition notes, letters to newspapers and periodicals, and occasional writings, the entries depend on random scrapbooks, clipping files, and incomplete archival collections. As this is a first bibliography and chronology, the compilers will gratefully receive any additional information.<br/><br/>

                    The unorthodoxy of the career allows for unusual presentation. The bibliography is divided into two major categories: first, the published writings in creative forms&mdash;fiction, poetry, drama, and ballet libretti; and second, books, essays, reviews, commentaries, and notes on dance; on drawing, painting, sculpture, and architecture; on photography; on film; on music and drama; and on literature, history, politics, and other subjects. Citations are arranged chronologically under each heading. The consistency is evident throughout: an essay in 1975 carries forward ideas formulated clearly in 1932 or earlier. One or more books or major statements in each field of interest have followed previous writings which were preparatory explorations. Each section of the bibliography is preceded by a representative excerpt from the author\'s published work.<br/><br/>

                    At the time of this compilation Lincoln Kirstein has published twenty books. Twelve are on dance, two are novels, two are volumes of poetry, two are on drawing, two are on sculpture. In the listing of books in the bibliography, distinct editions are noted but not later printings by the original publishers.<br/><br/>

                    The listings of contributions by Lincoln Kirstein under the titles of periodicals he founded and edited do not indicate his editorial guidance and responsibility for their continued existence. These include the distinguished literary journal <span class="bodyitalic">Hound & Horn</span>(1927-1934); <span class="bodyitalic">Films</span> (1939-1940); and <span class="bodyitalic">Dance Index</span> (1942-1948). Entries in the bibliography titled "Comment" served as prefaces to issues on special subjects often conceived and edited by him.<br/><br/>

                    Many of the articles and books include sections of photographs and illustrations the author selected and arranged. These are essential to the texts and are in themselves significant to a degree not possible to make clear in the abbreviated citations of this volume.<br/><br/>

                    Lincoln Kirstein\'s numerous unsigned notes on ballets in the programs of the American Ballet Company, Ballet Caravan, American Ballet Caravan, Ballet Society, and since 1948, the New York City Ballet have not been listed. Archival files may be consulted in the Dance Collection of the New York Public Library.<br/><br/>

                    The author is known to have a number of writing projects in progress and further publications have been announced. The writings cited are those completed prior to May 4, 1977. There exists in addition a large body of completed but unpublished work. In the course of compiling this bibliography a collection of excerpts from many of the less accessible items has been made; typescripts of these excerpts are on deposit at the Yale University Library and at the Dance Collection of the New York Public Library.<br/><br/>

                    The compilers are grateful to the staffs of the Dance Collection and Research Libraries of the New York Public Library, the Boston Public Library, the Library of the Museum of Modern Art, the Columbia University Library, the Harvard University Library, the Sterling and Beinecke Libraries of Yale University, and to the particular individuals who have assisted in making the publication possible.<br/><br/>

                    Public tributes to artists, friends and associates appear frequently among the author\'s writings. It is appropriate that this bibliography has been prepared as a tribute to Lincoln Kirstein. This publication of the Yale University Library is a gift to him from George Balanchine, Mina Curtiss, Ira M. Danburg, Philip Johnson, George G. Kirstein, W.McNeil Lowry, Nelson A. Rockefeller, Mrs. Igor Stravinsky,MonroeWheeler, the Committee for the Dance Collection of the New York Public Library, the Dance Theatre of Harlem, the Eakins Press Foundation, the Ford Foundation, the Lassalle Fund, the New York City Ballet, and the School of American Ballet.</p><p class="right_link"><a href="javascript:history.go(-1);">Back &raquo;</a></p>', :title => 'Lincoln Kirstein Bibliography | Introduction'}      
                ])
      puts "Operation Complete"    
    elsif
      puts "Cancelling operation"
    end   
  end
  
  desc "Add initial user"
  task :generate_user => :environment do
    user = Admin.new
    user.username = "eakinspress"
    user.password = "kirstein10"
    user.password_confirmation = "kirstein10"
    if user.save
      puts "User Created"
    else
      user.errors.each do |e|
        puts e
      end
    end
  end
  
  desc "Add initial user"
  task :generate_biuser => :environment do
    user = Admin.new
    user.username = "biadmin"
    user.password = "kirstein10"
    user.password_confirmation = "kirstein10"
    if user.save
      puts "User Created"
    else
      user.errors.each do |e|
        puts e
      end
    end
  end
  
  task :categorize_works => :environment do
    desc "Populates CATEGORIES_WORKS join table with values based on book content."
    puts "Running this task will delete all existing content information do you want to proceed?[Yy]"
    ans = STDIN.gets.chomp
    if ans == "Y" || ans == "y"
      puts "Deleting records"
      # delete entries
      puts "Populating Categories Join Table"
      # fiction in books
        fiction_books = Work.find(:all, :conditions => {:id => 1..5})
        category = Category.find(11)
        for work in fiction_books
          work.categories << category
        end
      # fiction in periodicals
        fiction_periodicals = Work.find(:all, :conditions => {:id => 6..10})
        category = Category.find(12)
        for work in fiction_periodicals
          work.categories << category
        end
      # poetry in books/pamphlets
        poetry_bp = Work.find(:all, :conditions => {:id => 11..23})
        category = Category.find(13)
        for work in poetry_bp
          work.categories << category
        end  
      # poetry in books/periodicals
        poetry_bpd = Work.find(:all, :conditions => {:id => 24..82})
        category = Category.find(14)
        for work in poetry_bpd
          work.categories << category
        end   
      # full-length plays
        plays = Work.find(:all, :conditions => {:id => 83..85})
        category = Category.find(15)
        for work in plays
          work.categories << category
        end   
      # ballet libretti
        libretti = Work.find(:all, :conditions => {:id => 86..98})
        category = Category.find(16)
        for work in libretti
          work.categories << category
        end   
      # on dance - books
        dance_books = Work.find(:all, :conditions => {:id => 99..142})
        category = Category.find(17)
        for work in dance_books
          work.categories << category
        end     
      # on dance - in books
        dance_in_books = Work.find(:all, :conditions => {:id => 143..173})
        category = Category.find(18)
        for work in dance_in_books
          work.categories << category
        end  
      # on dance - articles and reviews
        dance_articles = Work.find(:all, :conditions => {:id => 174..329})
        category = Category.find(19)
        for work in dance_articles
          work.categories << category
        end           
      # on dance - program and other notes
        dance_program = Work.find(:all, :conditions => {:id => 330..382})
        category = Category.find(20)
        for work in dance_program
          work.categories << category
        end       
      # on dance - exhibition catalogues and notes
        dance_notes = Work.find(:all, :conditions => {:id => 383..388})
        category = Category.find(21)
        for work in dance_notes
          work.categories << category
        end
      # on drawing ... - books
        drawing_books = Work.find(:all, :conditions => {:id => 389..400})
        category = Category.find(22)
        for work in drawing_books
          work.categories << category
        end  
      # on drawing ... - in books
        drawing_in_books = Work.find(:all, :conditions => {:id => 401..414})
        category = Category.find(23)
        for work in drawing_in_books
          work.categories << category
        end  
      # on drawing ... - articles and reviews
        drawing_articles = Work.find(:all, :conditions => {:id => 415..500})
        category = Category.find(24)
        for work in drawing_articles
          work.categories << category
        end  
      # museum and gallery catalogues and notes
        museum_notes = Work.find(:all, :conditions => {:id => 501..536})
        category = Category.find(25)
        for work in museum_notes
          work.categories << category
        end       
      # on photography - in books
        photography_in_books = Work.find(:all, :conditions => {:id => 537..547})
        category = Category.find(26)
        for work in photography_in_books
          work.categories << category
        end    
      # on photography - articles and reviews
        photography_articles = Work.find(:all, :conditions => {:id => 548..557})
        category = Category.find(27)
        for work in photography_articles
          work.categories << category
        end  
      # on photography - exhibition notes
        photography_notes = Work.find(:all, :conditions => {:id => 558..561})
        category = Category.find(28)
        for work in photography_notes
          work.categories << category
        end   
      # on film - articles and reviews
        film_articles = Work.find(:all, :conditions => {:id => 562..584})
        category = Category.find(29)
        for work in film_articles
          work.categories << category
        end   
      # on music and drama - in books
        music_in_books = Work.find(:all, :conditions => {:id => 585..587})
        category = Category.find(30)
        for work in music_in_books
          work.categories << category
        end       
      # on music and drama - articles and reviews
        music_articles = Work.find(:all, :conditions => {:id => 588..608})
        category = Category.find(31)
        for work in music_articles
          work.categories << category
        end       
      # on music and drama - program and other notes
        music_articles = Work.find(:all, :conditions => {:id => 609..610})
        category = Category.find(32)
        for work in music_articles
          work.categories << category
        end     
      # on literature - books and in books
        lit_books = Work.find(:all, :conditions => {:id => 611..617})
        category = Category.find(33)
        for work in lit_books
          work.categories << category
        end      
      # on literature - articles and reviews
        lit_articles = Work.find(:all, :conditions => {:id => 618..712})
        category = Category.find(34)
        for work in lit_articles
          work.categories << category
        end    
      # memoir - books
        memoir_books = Work.find(:all, :conditions => {:id => 713..715})
        category = Category.find(35)
        for work in memoir_books
          work.categories << category
        end  
      # memoir - in books and periodicals
        memoir_in_books = Work.find(:all, :conditions => {:id => 716..723})
        category = Category.find(36)
        for work in memoir_in_books
          work.categories << category
        end  
      # fix bad entries
         flesh_is_heir = Work.find(:all, :conditions => ["id in (?,?)",11,17])
         category = Category.find(11)
         for work in flesh_is_heir
           work.categories << category
         end
         
         film_in_books = Work.find(:all, :conditions => ["id in (?,?,?)",566,567,573])
          category = Category.find(37)
          for work in film_in_books
            work.categories << category
          end
                
      puts "Operation Complete"    
    elsif
      puts "Cancelling operation"
    end
    
  end
end