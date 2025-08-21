.class final Lf0/g$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/g;->a(Lf0/b;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf0/g;

.field final synthetic d:Lf0/b;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lf0/g;Lf0/b;I)V
    .locals 0

    iput-object p1, p0, Lf0/g$a;->c:Lf0/g;

    iput-object p2, p0, Lf0/g$a;->d:Lf0/b;

    iput p3, p0, Lf0/g$a;->f:I

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

    invoke-virtual {p0, p1, p2}, Lf0/g$a;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Lf0/g$a;->c:Lf0/g;

    iget-object v0, p0, Lf0/g$a;->d:Lf0/b;

    iget v1, p0, Lf0/g$a;->f:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LG0/J0;->a(I)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lf0/g;->a(Lf0/b;LG0/m;I)V

    return-void
.end method
