.class public final synthetic LI6/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/N;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/N;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/E;->c:Lkotlin/jvm/internal/N;

    iput-boolean p2, p0, LI6/E;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LI6/E;->c:Lkotlin/jvm/internal/N;

    iget-boolean v1, p0, LI6/E;->d:Z

    check-cast p1, Lo6/g;

    check-cast p2, Lo6/g$b;

    invoke-static {v0, v1, p1, p2}, LI6/G;->a(Lkotlin/jvm/internal/N;ZLo6/g;Lo6/g$b;)Lo6/g;

    move-result-object p1

    return-object p1
.end method
