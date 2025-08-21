.class public final LX2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[LK2/r;

.field public final c:[LX2/x;

.field public final d:LD2/H;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([LK2/r;[LX2/x;LD2/H;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/a;->a(Z)V

    iput-object p1, p0, LX2/D;->b:[LK2/r;

    invoke-virtual {p2}, [LX2/x;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LX2/x;

    iput-object p2, p0, LX2/D;->c:[LX2/x;

    iput-object p3, p0, LX2/D;->d:LD2/H;

    iput-object p4, p0, LX2/D;->e:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, LX2/D;->a:I

    return-void
.end method


# virtual methods
.method public a(LX2/D;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, LX2/D;->c:[LX2/x;

    array-length v1, v1

    iget-object v2, p0, LX2/D;->c:[LX2/x;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LX2/D;->c:[LX2/x;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, p1, v1}, LX2/D;->b(LX2/D;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public b(LX2/D;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX2/D;->b:[LK2/r;

    aget-object v1, v1, p2

    iget-object v2, p1, LX2/D;->b:[LK2/r;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX2/D;->c:[LX2/x;

    aget-object v1, v1, p2

    iget-object p1, p1, LX2/D;->c:[LX2/x;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, LX2/D;->b:[LK2/r;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
