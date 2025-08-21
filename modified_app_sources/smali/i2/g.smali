.class public final Li2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/g;

    invoke-direct {v0}, Li2/g;-><init>()V

    sput-object v0, Li2/g;->a:Li2/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li2/k;Lj2/b;Ljava/util/List;LI6/M;Lx6/a;)Li2/f;
    .locals 6

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Lj2/a;

    invoke-direct {p2}, Lj2/a;-><init>()V

    :cond_0
    move-object v4, p2

    sget-object p2, Li2/e;->a:Li2/e$a;

    invoke-virtual {p2, p3}, Li2/e$a;->b(Ljava/util/List;)Lx6/p;

    move-result-object p2

    invoke-static {p2}, Ll6/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Li2/m;

    move-object v2, p1

    move-object v5, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Li2/m;-><init>(Lx6/a;Li2/k;Ljava/util/List;Li2/b;LI6/M;)V

    return-object v0
.end method
