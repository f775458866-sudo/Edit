.class final Le0/y$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/y;->l2(Li0/l;Li0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Li0/l;

.field final synthetic d:Li0/i;


# direct methods
.method constructor <init>(Li0/l;Li0/i;)V
    .locals 0

    iput-object p1, p0, Le0/y$b;->c:Li0/l;

    iput-object p2, p0, Le0/y$b;->d:Li0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Le0/y$b;->c:Li0/l;

    iget-object v0, p0, Le0/y$b;->d:Li0/i;

    invoke-interface {p1, v0}, Li0/l;->a(Li0/i;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le0/y$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
