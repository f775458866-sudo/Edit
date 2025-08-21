.class final Lm0/D$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/D;->k(IFLx6/a;LG0/m;II)Lm0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:F

.field final synthetic f:Lx6/a;


# direct methods
.method constructor <init>(IFLx6/a;)V
    .locals 0

    iput p1, p0, Lm0/D$d;->c:I

    iput p2, p0, Lm0/D$d;->d:F

    iput-object p3, p0, Lm0/D$d;->f:Lx6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lm0/b;
    .locals 4

    new-instance v0, Lm0/b;

    iget v1, p0, Lm0/D$d;->c:I

    iget v2, p0, Lm0/D$d;->d:F

    iget-object v3, p0, Lm0/D$d;->f:Lx6/a;

    invoke-direct {v0, v1, v2, v3}, Lm0/b;-><init>(IFLx6/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm0/D$d;->a()Lm0/b;

    move-result-object v0

    return-object v0
.end method
