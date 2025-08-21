.class public final Li7/h;
.super Lc7/C;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final f:J

.field private final g:Lp7/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLp7/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc7/C;-><init>()V

    iput-object p1, p0, Li7/h;->d:Ljava/lang/String;

    iput-wide p2, p0, Li7/h;->f:J

    iput-object p4, p0, Li7/h;->g:Lp7/g;

    return-void
.end method


# virtual methods
.method public F0()Lp7/g;
    .locals 1

    iget-object v0, p0, Li7/h;->g:Lp7/g;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Li7/h;->f:J

    return-wide v0
.end method

.method public e()Lc7/w;
    .locals 2

    iget-object v0, p0, Li7/h;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lc7/w;->e:Lc7/w$a;

    invoke-virtual {v1, v0}, Lc7/w$a;->b(Ljava/lang/String;)Lc7/w;

    move-result-object v0

    return-object v0
.end method
