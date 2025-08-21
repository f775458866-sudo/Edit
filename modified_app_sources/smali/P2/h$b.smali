.class public final LP2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Ljava/util/UUID;

.field private c:LP2/A$c;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:LY2/k;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LP2/h$b;->a:Ljava/util/HashMap;

    sget-object v0, LD2/h;->d:Ljava/util/UUID;

    iput-object v0, p0, LP2/h$b;->b:Ljava/util/UUID;

    sget-object v0, LP2/I;->d:LP2/A$c;

    iput-object v0, p0, LP2/h$b;->c:LP2/A$c;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, LP2/h$b;->e:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, LP2/h$b;->f:Z

    new-instance v0, LY2/j;

    invoke-direct {v0}, LY2/j;-><init>()V

    iput-object v0, p0, LP2/h$b;->g:LY2/k;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, LP2/h$b;->h:J

    return-void
.end method


# virtual methods
.method public a(LP2/L;)LP2/h;
    .locals 12

    new-instance v0, LP2/h;

    iget-object v1, p0, LP2/h$b;->b:Ljava/util/UUID;

    iget-object v2, p0, LP2/h$b;->c:LP2/A$c;

    iget-object v4, p0, LP2/h$b;->a:Ljava/util/HashMap;

    iget-boolean v5, p0, LP2/h$b;->d:Z

    iget-object v6, p0, LP2/h$b;->e:[I

    iget-boolean v7, p0, LP2/h$b;->f:Z

    iget-object v8, p0, LP2/h$b;->g:LY2/k;

    iget-wide v9, p0, LP2/h$b;->h:J

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, LP2/h;-><init>(Ljava/util/UUID;LP2/A$c;LP2/L;Ljava/util/HashMap;Z[IZLY2/k;JLP2/h$a;)V

    return-object v0
.end method

.method public b(LY2/k;)LP2/h$b;
    .locals 0

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/k;

    iput-object p1, p0, LP2/h$b;->g:LY2/k;

    return-object p0
.end method

.method public c(Z)LP2/h$b;
    .locals 0

    iput-boolean p1, p0, LP2/h$b;->d:Z

    return-object p0
.end method

.method public d(Z)LP2/h$b;
    .locals 0

    iput-boolean p1, p0, LP2/h$b;->f:Z

    return-object p0
.end method

.method public varargs e([I)LP2/h$b;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    :cond_1
    :goto_1
    invoke-static {v5}, LG2/a;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, LP2/h$b;->e:[I

    return-object p0
.end method

.method public f(Ljava/util/UUID;LP2/A$c;)LP2/h$b;
    .locals 0

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, LP2/h$b;->b:Ljava/util/UUID;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/A$c;

    iput-object p1, p0, LP2/h$b;->c:LP2/A$c;

    return-object p0
.end method
