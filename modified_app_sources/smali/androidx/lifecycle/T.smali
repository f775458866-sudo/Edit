.class public Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/T$a;,
        Landroidx/lifecycle/T$b;,
        Landroidx/lifecycle/T$c;,
        Landroidx/lifecycle/T$d;,
        Landroidx/lifecycle/T$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/T$b;

.field public static final c:Lx2/a$b;


# instance fields
.field private final a:Lx2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/T$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/T$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/lifecycle/T;->b:Landroidx/lifecycle/T$b;

    sget-object v0, Lz2/g$a;->a:Lz2/g$a;

    sput-object v0, Landroidx/lifecycle/T;->c:Lx2/a$b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;Lx2/a;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;Lx2/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lx2/d;

    invoke-direct {v0, p1, p2, p3}, Lx2/d;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;Lx2/a;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/T;-><init>(Lx2/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;Lx2/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lx2/a$a;->b:Lx2/a$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;Lx2/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/V;->getViewModelStore()Landroidx/lifecycle/U;

    move-result-object v0

    .line 8
    sget-object v1, Lz2/g;->a:Lz2/g;

    invoke-virtual {v1, p1}, Lz2/g;->b(Landroidx/lifecycle/V;)Landroidx/lifecycle/T$c;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lz2/g;->a(Landroidx/lifecycle/V;)Lx2/a;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;Lx2/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T$c;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/V;->getViewModelStore()Landroidx/lifecycle/U;

    move-result-object v0

    .line 12
    sget-object v1, Lz2/g;->a:Lz2/g;

    invoke-virtual {v1, p1}, Lz2/g;->a(Landroidx/lifecycle/V;)Lx2/a;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;Lx2/a;)V

    return-void
.end method

.method private constructor <init>(Lx2/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/T;->a:Lx2/d;

    return-void
.end method


# virtual methods
.method public final a(LE6/c;)Landroidx/lifecycle/P;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/T;->a:Lx2/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lx2/d;->b(Lx2/d;LE6/c;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/P;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw6/a;->c(Ljava/lang/Class;)LE6/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/T;->a(LE6/c;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;LE6/c;)Landroidx/lifecycle/P;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/T;->a:Lx2/d;

    invoke-virtual {v0, p2, p1}, Lx2/d;->a(LE6/c;Ljava/lang/String;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/P;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/T;->a:Lx2/d;

    invoke-static {p2}, Lw6/a;->c(Ljava/lang/Class;)LE6/c;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lx2/d;->a(LE6/c;Ljava/lang/String;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1
.end method
