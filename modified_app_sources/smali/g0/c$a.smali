.class final Lg0/c$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/c;->c(Lg0/f$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg0/c;

.field final synthetic d:Lg0/f$a;


# direct methods
.method constructor <init>(Lg0/c;Lg0/f$a;)V
    .locals 0

    iput-object p1, p0, Lg0/c$a;->c:Lg0/c;

    iput-object p2, p0, Lg0/c$a;->d:Lg0/f$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lg0/c$a;->c:Lg0/c;

    invoke-static {p1}, Lg0/c;->a(Lg0/c;)LI0/b;

    move-result-object p1

    iget-object v0, p0, Lg0/c$a;->d:Lg0/f$a;

    invoke-virtual {p1, v0}, LI0/b;->t(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg0/c$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
