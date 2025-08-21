.class final Lp0/i$e$a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i$e$a;->invoke(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp0/x;


# direct methods
.method constructor <init>(Lp0/x;)V
    .locals 0

    iput-object p1, p0, Lp0/i$e$a$b;->c:Lp0/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp0/Z;
    .locals 1

    iget-object v0, p0, Lp0/i$e$a$b;->c:Lp0/x;

    invoke-virtual {v0}, Lp0/x;->j()Lp0/Z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp0/i$e$a$b;->a()Lp0/Z;

    move-result-object v0

    return-object v0
.end method
