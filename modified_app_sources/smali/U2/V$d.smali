.class final LU2/V$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final c:I

.field final synthetic d:LU2/V;


# direct methods
.method public constructor <init>(LU2/V;I)V
    .locals 0

    iput-object p1, p0, LU2/V$d;->d:LU2/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LU2/V$d;->c:I

    return-void
.end method

.method static synthetic b(LU2/V$d;)I
    .locals 0

    iget p0, p0, LU2/V$d;->c:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LU2/V$d;->d:LU2/V;

    iget v1, p0, LU2/V$d;->c:I

    invoke-virtual {v0, v1}, LU2/V;->V(I)V

    return-void
.end method

.method public e(LK2/o;LJ2/f;I)I
    .locals 2

    iget-object v0, p0, LU2/V$d;->d:LU2/V;

    iget v1, p0, LU2/V$d;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, LU2/V;->b0(ILK2/o;LJ2/f;I)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, LU2/V$d;->d:LU2/V;

    iget v1, p0, LU2/V$d;->c:I

    invoke-virtual {v0, v1}, LU2/V;->Q(I)Z

    move-result v0

    return v0
.end method

.method public p(J)I
    .locals 2

    iget-object v0, p0, LU2/V$d;->d:LU2/V;

    iget v1, p0, LU2/V$d;->c:I

    invoke-virtual {v0, v1, p1, p2}, LU2/V;->f0(IJ)I

    move-result p1

    return p1
.end method
