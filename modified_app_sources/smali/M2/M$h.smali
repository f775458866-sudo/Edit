.class public LM2/M$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:[LE2/b;

.field private final b:LM2/X;

.field private final c:LE2/f;


# direct methods
.method public varargs constructor <init>([LE2/b;)V
    .locals 2

    .line 1
    new-instance v0, LM2/X;

    invoke-direct {v0}, LM2/X;-><init>()V

    new-instance v1, LE2/f;

    invoke-direct {v1}, LE2/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, LM2/M$h;-><init>([LE2/b;LM2/X;LE2/f;)V

    return-void
.end method

.method public constructor <init>([LE2/b;LM2/X;LE2/f;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [LE2/b;

    iput-object v0, p0, LM2/M$h;->a:[LE2/b;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, LM2/M$h;->b:LM2/X;

    .line 6
    iput-object p3, p0, LM2/M$h;->c:LE2/f;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, LM2/M$h;->c:LE2/f;

    invoke-virtual {v0}, LE2/f;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM2/M$h;->c:LE2/f;

    invoke-virtual {v0, p1, p2}, LE2/f;->a(J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public b()[LE2/b;
    .locals 1

    iget-object v0, p0, LM2/M$h;->a:[LE2/b;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, LM2/M$h;->b:LM2/X;

    invoke-virtual {v0}, LM2/X;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Z)Z
    .locals 1

    iget-object v0, p0, LM2/M$h;->b:LM2/X;

    invoke-virtual {v0, p1}, LM2/X;->C(Z)V

    return p1
.end method

.method public e(LD2/z;)LD2/z;
    .locals 2

    iget-object v0, p0, LM2/M$h;->c:LE2/f;

    iget v1, p1, LD2/z;->a:F

    invoke-virtual {v0, v1}, LE2/f;->h(F)V

    iget-object v0, p0, LM2/M$h;->c:LE2/f;

    iget v1, p1, LD2/z;->b:F

    invoke-virtual {v0, v1}, LE2/f;->g(F)V

    return-object p1
.end method
