.class public final Lp0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/k0$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lp0/k0$a;

.field private c:Lp0/k0$a;

.field private d:I

.field private e:Ljava/lang/Long;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp0/k0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x186a0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lp0/k0;-><init>(I)V

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lp0/k0;->b:Lp0/k0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/k0$a;->a()Lp0/k0$a;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp0/k0$a;->a()Lp0/k0$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lp0/k0$a;->a()Lp0/k0$a;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lp0/k0$a;->a()Lp0/k0$a;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    invoke-virtual {v0, v1}, Lp0/k0$a;->c(Lp0/k0$a;)V

    return-void
.end method

.method public static synthetic f(Lp0/k0;LD1/P;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lp0/m0;->a()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp0/k0;->e(LD1/P;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/k0;->f:Z

    return-void
.end method

.method public final b(LD1/P;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/k0;->f:Z

    iget-object v0, p0, Lp0/k0;->b:Lp0/k0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/k0$a;->b()LD1/P;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LD1/P;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lp0/k0;->b:Lp0/k0$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lp0/k0$a;->b()LD1/P;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LD1/P;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp0/k0;->b:Lp0/k0$a;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lp0/k0$a;->d(LD1/P;)V

    return-void

    :cond_4
    iget-object v0, p0, Lp0/k0;->b:Lp0/k0$a;

    new-instance v2, Lp0/k0$a;

    invoke-direct {v2, v0, p1}, Lp0/k0$a;-><init>(Lp0/k0$a;LD1/P;)V

    iput-object v2, p0, Lp0/k0;->b:Lp0/k0$a;

    iput-object v1, p0, Lp0/k0;->c:Lp0/k0$a;

    iget v0, p0, Lp0/k0;->d:I

    invoke-virtual {p1}, LD1/P;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lp0/k0;->d:I

    iget p1, p0, Lp0/k0;->a:I

    if-le v0, p1, :cond_5

    invoke-direct {p0}, Lp0/k0;->d()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final c()LD1/P;
    .locals 4

    iget-object v0, p0, Lp0/k0;->c:Lp0/k0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/k0$a;->a()Lp0/k0$a;

    move-result-object v1

    iput-object v1, p0, Lp0/k0;->c:Lp0/k0$a;

    invoke-virtual {v0}, Lp0/k0$a;->b()LD1/P;

    move-result-object v1

    iget-object v2, p0, Lp0/k0;->b:Lp0/k0$a;

    new-instance v3, Lp0/k0$a;

    invoke-direct {v3, v2, v1}, Lp0/k0$a;-><init>(Lp0/k0$a;LD1/P;)V

    iput-object v3, p0, Lp0/k0;->b:Lp0/k0$a;

    iget v1, p0, Lp0/k0;->d:I

    invoke-virtual {v0}, Lp0/k0$a;->b()LD1/P;

    move-result-object v2

    invoke-virtual {v2}, LD1/P;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lp0/k0;->d:I

    invoke-virtual {v0}, Lp0/k0$a;->b()LD1/P;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(LD1/P;J)V
    .locals 4

    iget-boolean v0, p0, Lp0/k0;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lp0/k0;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Lp0/l0;->a()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lp0/k0;->e:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lp0/k0;->b(LD1/P;)V

    return-void
.end method

.method public final g()LD1/P;
    .locals 4

    iget-object v0, p0, Lp0/k0;->b:Lp0/k0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/k0$a;->a()Lp0/k0$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, Lp0/k0;->b:Lp0/k0$a;

    iget v1, p0, Lp0/k0;->d:I

    invoke-virtual {v0}, Lp0/k0$a;->b()LD1/P;

    move-result-object v3

    invoke-virtual {v3}, LD1/P;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lp0/k0;->d:I

    invoke-virtual {v0}, Lp0/k0$a;->b()LD1/P;

    move-result-object v0

    iget-object v1, p0, Lp0/k0;->c:Lp0/k0$a;

    new-instance v3, Lp0/k0$a;

    invoke-direct {v3, v1, v0}, Lp0/k0$a;-><init>(Lp0/k0$a;LD1/P;)V

    iput-object v3, p0, Lp0/k0;->c:Lp0/k0$a;

    invoke-virtual {v2}, Lp0/k0$a;->b()LD1/P;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
