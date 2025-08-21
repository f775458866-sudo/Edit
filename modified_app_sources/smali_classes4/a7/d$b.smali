.class public final La7/d$b;
.super LX6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/d;->s0(Ljava/lang/String;LW6/e;)La7/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:La7/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LW6/e;


# direct methods
.method constructor <init>(La7/d;Ljava/lang/String;LW6/e;)V
    .locals 0

    iput-object p1, p0, La7/d$b;->a:La7/d;

    iput-object p2, p0, La7/d$b;->b:Ljava/lang/String;

    iput-object p3, p0, La7/d$b;->c:LW6/e;

    invoke-direct {p0}, LX6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/d$b;->a:La7/d;

    iget-object v1, p0, La7/d$b;->b:Ljava/lang/String;

    new-instance v2, LZ6/o;

    const/4 v3, 0x0

    iget-object v4, p0, La7/d$b;->c:LW6/e;

    invoke-direct {v2, p1, v3, v4}, LZ6/o;-><init>(Ljava/lang/Object;ZLW6/e;)V

    invoke-virtual {v0, v1, v2}, La7/d;->u0(Ljava/lang/String;LZ6/h;)V

    return-void
.end method

.method public a()Lb7/b;
    .locals 1

    iget-object v0, p0, La7/d$b;->a:La7/d;

    invoke-virtual {v0}, La7/d;->d()LZ6/a;

    move-result-object v0

    invoke-virtual {v0}, LZ6/a;->a()Lb7/b;

    move-result-object v0

    return-object v0
.end method
