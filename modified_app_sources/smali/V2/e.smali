.class public abstract LV2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/l$e;


# instance fields
.field public final a:J

.field public final b:LI2/j;

.field public final c:I

.field public final d:Landroidx/media3/common/a;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field protected final i:LI2/w;


# direct methods
.method public constructor <init>(LI2/f;LI2/j;ILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI2/w;

    invoke-direct {v0, p1}, LI2/w;-><init>(LI2/f;)V

    iput-object v0, p0, LV2/e;->i:LI2/w;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI2/j;

    iput-object p1, p0, LV2/e;->b:LI2/j;

    iput p3, p0, LV2/e;->c:I

    iput-object p4, p0, LV2/e;->d:Landroidx/media3/common/a;

    iput p5, p0, LV2/e;->e:I

    iput-object p6, p0, LV2/e;->f:Ljava/lang/Object;

    iput-wide p7, p0, LV2/e;->g:J

    iput-wide p9, p0, LV2/e;->h:J

    invoke-static {}, LU2/y;->a()J

    move-result-wide p1

    iput-wide p1, p0, LV2/e;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, LV2/e;->i:LI2/w;

    invoke-virtual {v0}, LI2/w;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LV2/e;->i:LI2/w;

    invoke-virtual {v0}, LI2/w;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LV2/e;->i:LI2/w;

    invoke-virtual {v0}, LI2/w;->o()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
