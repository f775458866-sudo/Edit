.class public final Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/c;

    invoke-direct {v0}, Ll2/c;-><init>()V

    sput-object v0, Ll2/c;->a:Ll2/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj2/b;Ljava/util/List;LI6/M;Lx6/a;)Li2/f;
    .locals 7

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Li2/g;->a:Li2/g;

    sget-object v2, Ll2/h;->a:Ll2/h;

    new-instance v6, Ll2/c$a;

    invoke-direct {v6, p4}, Ll2/c$a;-><init>(Lx6/a;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Li2/g;->a(Li2/k;Lj2/b;Ljava/util/List;LI6/M;Lx6/a;)Li2/f;

    move-result-object p1

    new-instance p2, Ll2/b;

    invoke-direct {p2, p1}, Ll2/b;-><init>(Li2/f;)V

    return-object p2
.end method
