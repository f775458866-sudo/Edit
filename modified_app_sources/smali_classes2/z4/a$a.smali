.class final Lz4/a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;-><init>(Lp7/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lz4/a;


# direct methods
.method constructor <init>(Lz4/a;)V
    .locals 0

    iput-object p1, p0, Lz4/a$a;->c:Lz4/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc7/d;
    .locals 2

    sget-object v0, Lc7/d;->n:Lc7/d$b;

    iget-object v1, p0, Lz4/a$a;->c:Lz4/a;

    invoke-virtual {v1}, Lz4/a;->d()Lc7/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/d$b;->b(Lc7/t;)Lc7/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz4/a$a;->a()Lc7/d;

    move-result-object v0

    return-object v0
.end method
