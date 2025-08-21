.class LU2/L$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(LY2/k;)LU2/D$a;
    .locals 0

    invoke-virtual {p0, p1}, LU2/L$a;->g(LY2/k;)LU2/L;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(LP2/w;)LU2/D$a;
    .locals 0

    invoke-virtual {p0, p1}, LU2/L$a;->f(LP2/w;)LU2/L;

    move-result-object p1

    return-object p1
.end method

.method public e(LD2/u;)LU2/D;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f(LP2/w;)LU2/L;
    .locals 0

    return-object p0
.end method

.method public g(LY2/k;)LU2/L;
    .locals 0

    return-object p0
.end method
