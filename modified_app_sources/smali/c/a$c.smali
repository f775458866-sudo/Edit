.class final Lc/a$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a;->a(ZLx6/a;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lx6/a;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(ZLx6/a;II)V
    .locals 0

    iput-boolean p1, p0, Lc/a$c;->c:Z

    iput-object p2, p0, Lc/a$c;->d:Lx6/a;

    iput p3, p0, Lc/a$c;->f:I

    iput p4, p0, Lc/a$c;->g:I

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

    invoke-virtual {p0, p1, p2}, Lc/a$c;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 3

    .line 2
    iget-boolean p2, p0, Lc/a$c;->c:Z

    iget-object v0, p0, Lc/a$c;->d:Lx6/a;

    iget v1, p0, Lc/a$c;->f:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lc/a$c;->g:I

    invoke-static {p2, v0, p1, v1, v2}, Lc/a;->a(ZLx6/a;LG0/m;II)V

    return-void
.end method
