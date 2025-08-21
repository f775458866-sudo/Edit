.class final La7/d$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/d;->c(LW6/e;)LX6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:La7/d;


# direct methods
.method constructor <init>(La7/d;)V
    .locals 0

    iput-object p1, p0, La7/d$a;->c:La7/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LZ6/h;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/d$a;->c:La7/d;

    invoke-static {v0}, La7/d;->d0(La7/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La7/d;->u0(Ljava/lang/String;LZ6/h;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ6/h;

    invoke-virtual {p0, p1}, La7/d$a;->a(LZ6/h;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
