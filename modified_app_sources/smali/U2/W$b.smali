.class public final LU2/W$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:LI2/f$a;

.field private d:LU2/P$a;

.field private e:LP2/w;

.field private f:LY2/k;

.field private g:I


# direct methods
.method public constructor <init>(LI2/f$a;LU2/P$a;)V
    .locals 6

    .line 2
    new-instance v3, LP2/l;

    invoke-direct {v3}, LP2/l;-><init>()V

    new-instance v4, LY2/j;

    invoke-direct {v4}, LY2/j;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LU2/W$b;-><init>(LI2/f$a;LU2/P$a;LP2/w;LY2/k;I)V

    return-void
.end method

.method public constructor <init>(LI2/f$a;LU2/P$a;LP2/w;LY2/k;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU2/W$b;->c:LI2/f$a;

    .line 5
    iput-object p2, p0, LU2/W$b;->d:LU2/P$a;

    .line 6
    iput-object p3, p0, LU2/W$b;->e:LP2/w;

    .line 7
    iput-object p4, p0, LU2/W$b;->f:LY2/k;

    .line 8
    iput p5, p0, LU2/W$b;->g:I

    return-void
.end method

.method public constructor <init>(LI2/f$a;Lc3/u;)V
    .locals 1

    .line 1
    new-instance v0, LU2/X;

    invoke-direct {v0, p2}, LU2/X;-><init>(Lc3/u;)V

    invoke-direct {p0, p1, v0}, LU2/W$b;-><init>(LI2/f$a;LU2/P$a;)V

    return-void
.end method

.method public static synthetic f(Lc3/u;LL2/w1;)LU2/P;
    .locals 0

    new-instance p1, LU2/d;

    invoke-direct {p1, p0}, LU2/d;-><init>(Lc3/u;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic c(LY2/k;)LU2/D$a;
    .locals 0

    invoke-virtual {p0, p1}, LU2/W$b;->i(LY2/k;)LU2/W$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(LP2/w;)LU2/D$a;
    .locals 0

    invoke-virtual {p0, p1}, LU2/W$b;->h(LP2/w;)LU2/W$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LD2/u;)LU2/D;
    .locals 0

    invoke-virtual {p0, p1}, LU2/W$b;->g(LD2/u;)LU2/W;

    move-result-object p1

    return-object p1
.end method

.method public g(LD2/u;)LU2/W;
    .locals 9

    iget-object v0, p1, LD2/u;->b:LD2/u$h;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LU2/W;

    iget-object v3, p0, LU2/W$b;->c:LI2/f$a;

    iget-object v4, p0, LU2/W$b;->d:LU2/P$a;

    iget-object v0, p0, LU2/W$b;->e:LP2/w;

    invoke-interface {v0, p1}, LP2/w;->a(LD2/u;)LP2/u;

    move-result-object v5

    iget-object v6, p0, LU2/W$b;->f:LY2/k;

    iget v7, p0, LU2/W$b;->g:I

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LU2/W;-><init>(LD2/u;LI2/f$a;LU2/P$a;LP2/u;LY2/k;ILU2/W$a;)V

    return-object v1
.end method

.method public h(LP2/w;)LU2/W$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LG2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/w;

    iput-object p1, p0, LU2/W$b;->e:LP2/w;

    return-object p0
.end method

.method public i(LY2/k;)LU2/W$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LG2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/k;

    iput-object p1, p0, LU2/W$b;->f:LY2/k;

    return-object p0
.end method
