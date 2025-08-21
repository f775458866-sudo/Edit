.class LK5/c0$b;
.super LZ3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK5/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final i:I

.field final synthetic j:LK5/c0;


# direct methods
.method public constructor <init>(LK5/c0;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LK5/c0$b;->j:LK5/c0;

    invoke-direct {p0, p2}, LZ3/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 p2, 0x3

    iput p2, p0, LK5/c0$b;->i:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/m;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public i(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x3

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1

    :cond_0
    iget-object p1, p0, LK5/c0$b;->j:LK5/c0;

    new-instance v0, LK5/h;

    invoke-direct {v0}, LK5/h;-><init>()V

    invoke-static {p1, v0}, LK5/c0;->z(LK5/c0;LK5/h;)V

    iget-object p1, p0, LK5/c0$b;->j:LK5/c0;

    invoke-static {p1}, LK5/c0;->x(LK5/c0;)LK5/h;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, LK5/c0$b;->j:LK5/c0;

    new-instance v0, LK5/T;

    invoke-direct {v0}, LK5/T;-><init>()V

    iput-object v0, p1, LK5/c0;->i:LK5/T;

    iget-object p1, p0, LK5/c0$b;->j:LK5/c0;

    iget-object p1, p1, LK5/c0;->i:LK5/T;

    return-object p1

    :cond_2
    iget-object p1, p0, LK5/c0$b;->j:LK5/c0;

    new-instance v0, LH5/f0;

    invoke-direct {v0}, LH5/f0;-><init>()V

    invoke-static {p1, v0}, LK5/c0;->y(LK5/c0;LH5/f0;)V

    iget-object p1, p0, LK5/c0$b;->j:LK5/c0;

    invoke-static {p1}, LK5/c0;->w(LK5/c0;)LH5/f0;

    move-result-object p1

    return-object p1
.end method
