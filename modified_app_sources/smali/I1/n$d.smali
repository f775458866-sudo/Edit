.class final LI1/n$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/n;->d(LI1/n;)LI1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LI1/n;


# direct methods
.method constructor <init>(LI1/n;)V
    .locals 0

    iput-object p1, p0, LI1/n$d;->c:LI1/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LI1/n;
    .locals 1

    iget-object v0, p0, LI1/n$d;->c:LI1/n;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LI1/n$d;->a()LI1/n;

    move-result-object v0

    return-object v0
.end method
