.class final Lm0/r$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/r;->e(ILjava/lang/Object;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lm0/r;

.field final synthetic d:I

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lm0/r;ILjava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lm0/r$b;->c:Lm0/r;

    iput p2, p0, Lm0/r$b;->d:I

    iput-object p3, p0, Lm0/r$b;->f:Ljava/lang/Object;

    iput p4, p0, Lm0/r$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm0/r$b;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lm0/r$b;->c:Lm0/r;

    iget v0, p0, Lm0/r$b;->d:I

    iget-object v1, p0, Lm0/r$b;->f:Ljava/lang/Object;

    iget v2, p0, Lm0/r$b;->g:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LG0/J0;->a(I)I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lm0/r;->e(ILjava/lang/Object;LG0/m;I)V

    return-void
.end method
