.class La3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/k;->b0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La3/k;


# direct methods
.method constructor <init>(La3/k;)V
    .locals 0

    iput-object p1, p0, La3/k$a;->b:La3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La3/C;LD2/L;)V
    .locals 0

    return-void
.end method

.method public b(La3/C;)V
    .locals 0

    iget-object p1, p0, La3/k$a;->b:La3/k;

    invoke-static {p1}, La3/k;->X1(La3/k;)Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La3/k$a;->b:La3/k;

    invoke-static {p1}, La3/k;->Y1(La3/k;)V

    return-void
.end method

.method public c(La3/C;)V
    .locals 2

    iget-object p1, p0, La3/k$a;->b:La3/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, La3/k;->U2(II)V

    return-void
.end method
