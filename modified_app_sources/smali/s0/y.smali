.class final Ls0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/y;

    invoke-direct {v0}, Ls0/y;-><init>()V

    sput-object v0, Ls0/y;->a:Ls0/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    invoke-static {}, Ls0/p;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ls0/t;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Ls0/q;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Ls0/r;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Ls0/u;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Ls0/v;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Ls0/w;->a()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ls0/x;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Ls0/p;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ls0/t;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Ls0/q;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Ls0/r;->a()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ll6/T;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Ls0/s;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
