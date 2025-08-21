.class public final Lk7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/d$a;,
        Lk7/d$b;
    }
.end annotation


# static fields
.field public static final a:Lk7/d;

.field private static final b:[Lk7/c;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    new-instance v0, Lk7/d;

    invoke-direct {v0}, Lk7/d;-><init>()V

    sput-object v0, Lk7/d;->a:Lk7/d;

    new-instance v1, Lk7/c;

    sget-object v2, Lk7/c;->j:Lp7/h;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lk7/c;-><init>(Lp7/h;Ljava/lang/String;)V

    new-instance v2, Lk7/c;

    sget-object v4, Lk7/c;->g:Lp7/h;

    const-string v5, "GET"

    invoke-direct {v2, v4, v5}, Lk7/c;-><init>(Lp7/h;Ljava/lang/String;)V

    new-instance v5, Lk7/c;

    const-string v6, "POST"

    invoke-direct {v5, v4, v6}, Lk7/c;-><init>(Lp7/h;Ljava/lang/String;)V

    new-instance v4, Lk7/c;

    sget-object v6, Lk7/c;->h:Lp7/h;

    const-string v7, "/"

    invoke-direct {v4, v6, v7}, Lk7/c;-><init>(Lp7/h;Ljava/lang/String;)V

    move-object v7, v5

    new-instance v5, Lk7/c;

    const-string v8, "/index.html"

    invoke-direct {v5, v6, v8}, Lk7/c;-><init>(Lp7/h;Ljava/lang/String;)V

    new-instance v6, Lk7/c;

    sget-object v8, Lk7/c;->i:Lp7/h;

    const-string v9, "http"

    invoke-direct {v6, v8, v9}, Lk7/c;-><init>(Lp7/h;Ljava/lang/String;)V

    move-object v9, v7

    new-instance v7, Lk7/c;

    const-string v10, "https"

    invoke-direct {v7, v8, v10}, Lk7/c;-><init>(Lp7/h;Ljava/lang/String;)V

    new-instance v8, Lk7/c;

    sget-object v10, Lk7/c;->f:Lp7/h;

    const-string v11, "200"

    invoke-direct {v8, v10, v11}, Lk7/c;-><init>(Lp7/h;Ljava/lang/String;)V

    move-object v11, v9

    new-instance v9, Lk7/c;

    const-string v12, "204"

    invoke-direct {v9, v10, v12}, Lk7/c;-><init>(Lp7/h;Ljava/lang/String;)V

    new-instance v12, Lk7/c;

    const-string v13, "206"

    invoke-direct {v12, v10, v13}, Lk7/c;-><init>(Lp7/h;Ljava/lang/String;)V

    move-object v13, v11

    new-instance v11, Lk7/c;

    const-string v14, "304"

    invoke-direct {v11, v10, v14}, Lk7/c;-><init>(Lp7/h;Ljava/lang/String;)V

    move-object v14, v12

    new-instance v12, Lk7/c;

    const-string v15, "400"

    invoke-direct {v12, v10, v15}, Lk7/c;-><init>(Lp7/h;Ljava/lang/String;)V

    move-object v15, v13

    new-instance v13, Lk7/c;

    move-object/from16 v62, v0

    const-string v0, "404"

    invoke-direct {v13, v10, v0}, Lk7/c;-><init>(Lp7/h;Ljava/lang/String;)V

    move-object v0, v14

    new-instance v14, Lk7/c;

    move-object/from16 v16, v0

    const-string v0, "500"

    invoke-direct {v14, v10, v0}, Lk7/c;-><init>(Lp7/h;Ljava/lang/String;)V

    move-object v0, v15

    new-instance v15, Lk7/c;

    const-string v10, "accept-charset"

    invoke-direct {v15, v10, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lk7/c;

    move-object/from16 v17, v0

    const-string v0, "accept-encoding"

    move-object/from16 v18, v1

    const-string v1, "gzip, deflate"

    invoke-direct {v10, v0, v1}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    const-string v1, "accept-language"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v19, v0

    const-string v0, "accept-ranges"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v20, v1

    const-string v1, "accept"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v21, v0

    const-string v0, "access-control-allow-origin"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v22, v1

    const-string v1, "age"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v23, v0

    const-string v0, "allow"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v24, v1

    const-string v1, "authorization"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v25, v0

    const-string v0, "cache-control"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v26, v1

    const-string v1, "content-disposition"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v27, v0

    const-string v0, "content-encoding"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v28, v1

    const-string v1, "content-language"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v29, v0

    const-string v0, "content-length"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v30, v1

    const-string v1, "content-location"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v31, v0

    const-string v0, "content-range"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v32, v1

    const-string v1, "content-type"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v33, v0

    const-string v0, "cookie"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v34, v1

    const-string v1, "date"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v35, v0

    const-string v0, "etag"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v36, v1

    const-string v1, "expect"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v37, v0

    const-string v0, "expires"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v38, v1

    const-string v1, "from"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v39, v0

    const-string v0, "host"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v40, v1

    const-string v1, "if-match"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v41, v0

    const-string v0, "if-modified-since"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v42, v1

    const-string v1, "if-none-match"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v43, v0

    const-string v0, "if-range"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v44, v1

    const-string v1, "if-unmodified-since"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v45, v0

    const-string v0, "last-modified"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v46, v1

    const-string v1, "link"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v47, v0

    const-string v0, "location"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v48, v1

    const-string v1, "max-forwards"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v49, v0

    const-string v0, "proxy-authenticate"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v50, v1

    const-string v1, "proxy-authorization"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v51, v0

    const-string v0, "range"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v52, v1

    const-string v1, "referer"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v53, v0

    const-string v0, "refresh"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v54, v1

    const-string v1, "retry-after"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v55, v0

    const-string v0, "server"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v56, v1

    const-string v1, "set-cookie"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v57, v0

    const-string v0, "strict-transport-security"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v58, v1

    const-string v1, "transfer-encoding"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v59, v0

    const-string v0, "user-agent"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v60, v1

    const-string v1, "vary"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    move-object/from16 v61, v0

    const-string v0, "via"

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/c;

    move-object/from16 v63, v1

    const-string v1, "www-authenticate"

    invoke-direct {v0, v1, v3}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    move-object/from16 v55, v57

    move-object/from16 v56, v58

    move-object/from16 v57, v59

    move-object/from16 v58, v60

    move-object/from16 v59, v61

    move-object/from16 v60, v63

    move-object/from16 v61, v0

    filled-new-array/range {v1 .. v61}, [Lk7/c;

    move-result-object v0

    sput-object v0, Lk7/d;->b:[Lk7/c;

    invoke-direct/range {v62 .. v62}, Lk7/d;->d()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk7/d;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lk7/d;->b:[Lk7/c;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    sget-object v4, Lk7/d;->b:[Lk7/c;

    aget-object v5, v4, v2

    iget-object v5, v5, Lk7/c;->a:Lp7/h;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    aget-object v4, v4, v2

    iget-object v4, v4, Lk7/c;->a:Lp7/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(result)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lp7/h;)Lp7/h;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp7/h;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lp7/h;->e(I)B

    move-result v1

    const/16 v3, 0x41

    if-gt v3, v1, :cond_1

    const/16 v3, 0x5a

    if-le v1, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {p1}, Lp7/h;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lk7/d;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c()[Lk7/c;
    .locals 1

    sget-object v0, Lk7/d;->b:[Lk7/c;

    return-object v0
.end method
