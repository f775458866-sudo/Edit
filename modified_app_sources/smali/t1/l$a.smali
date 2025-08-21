.class final synthetic Lt1/l$a;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/l;->d(Landroid/view/View;Lu1/o;Lo6/g;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "add(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, LI0/b;

    const-string v4, "add"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lt1/m;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/Object;

    check-cast v0, LI0/b;

    invoke-virtual {v0, p1}, LI0/b;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/m;

    invoke-virtual {p0, p1}, Lt1/l$a;->a(Lt1/m;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
