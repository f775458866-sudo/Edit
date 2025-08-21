.class public final Ln1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/e0$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Ln1/g0;

.field private b:Ln1/A;

.field private final c:Lx6/p;

.field private final d:Lx6/p;

.field private final e:Lx6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Ln1/N;->a:Ln1/N;

    invoke-direct {p0, v0}, Ln1/e0;-><init>(Ln1/g0;)V

    return-void
.end method

.method public constructor <init>(Ln1/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln1/e0;->a:Ln1/g0;

    .line 3
    new-instance p1, Ln1/e0$d;

    invoke-direct {p1, p0}, Ln1/e0$d;-><init>(Ln1/e0;)V

    iput-object p1, p0, Ln1/e0;->c:Lx6/p;

    .line 4
    new-instance p1, Ln1/e0$b;

    invoke-direct {p1, p0}, Ln1/e0$b;-><init>(Ln1/e0;)V

    iput-object p1, p0, Ln1/e0;->d:Lx6/p;

    .line 5
    new-instance p1, Ln1/e0$c;

    invoke-direct {p1, p0}, Ln1/e0$c;-><init>(Ln1/e0;)V

    iput-object p1, p0, Ln1/e0;->e:Lx6/p;

    return-void
.end method

.method public static final synthetic a(Ln1/e0;)Ln1/g0;
    .locals 0

    iget-object p0, p0, Ln1/e0;->a:Ln1/g0;

    return-object p0
.end method

.method public static final synthetic b(Ln1/e0;)Ln1/A;
    .locals 0

    invoke-direct {p0}, Ln1/e0;->h()Ln1/A;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ln1/e0;Ln1/A;)V
    .locals 0

    iput-object p1, p0, Ln1/e0;->b:Ln1/A;

    return-void
.end method

.method private final h()Ln1/A;
    .locals 2

    iget-object v0, p0, Ln1/e0;->b:Ln1/A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-direct {p0}, Ln1/e0;->h()Ln1/A;

    move-result-object v0

    invoke-virtual {v0}, Ln1/A;->z()V

    return-void
.end method

.method public final e()Lx6/p;
    .locals 1

    iget-object v0, p0, Ln1/e0;->d:Lx6/p;

    return-object v0
.end method

.method public final f()Lx6/p;
    .locals 1

    iget-object v0, p0, Ln1/e0;->e:Lx6/p;

    return-object v0
.end method

.method public final g()Lx6/p;
    .locals 1

    iget-object v0, p0, Ln1/e0;->c:Lx6/p;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lx6/p;)Ln1/e0$a;
    .locals 1

    invoke-direct {p0}, Ln1/e0;->h()Ln1/A;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln1/A;->G(Ljava/lang/Object;Lx6/p;)Ln1/e0$a;

    move-result-object p1

    return-object p1
.end method
