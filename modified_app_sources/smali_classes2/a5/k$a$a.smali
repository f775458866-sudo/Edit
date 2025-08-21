.class La5/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La5/k$a;


# direct methods
.method constructor <init>(La5/k$a;)V
    .locals 0

    iput-object p1, p0, La5/k$a$a;->a:La5/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La5/h;
    .locals 3

    new-instance v0, La5/h;

    iget-object v1, p0, La5/k$a$a;->a:La5/k$a;

    iget-object v2, v1, La5/k$a;->a:La5/h$e;

    iget-object v1, v1, La5/k$a;->b:La2/e;

    invoke-direct {v0, v2, v1}, La5/h;-><init>(La5/h$e;La2/e;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La5/k$a$a;->a()La5/h;

    move-result-object v0

    return-object v0
.end method
