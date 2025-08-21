.class final LY6/Y$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/Y$a;->a()LW6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LY6/Y;


# direct methods
.method constructor <init>(LY6/Y;)V
    .locals 0

    iput-object p1, p0, LY6/Y$a$a;->c:LY6/Y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LW6/a;)V
    .locals 1

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY6/Y$a$a;->c:LY6/Y;

    invoke-static {v0}, LY6/Y;->a(LY6/Y;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LW6/a;->h(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW6/a;

    invoke-virtual {p0, p1}, LY6/Y$a$a;->a(LW6/a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
