.class final Le0/A$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/A;->k2()Ln1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/N;

.field final synthetic d:Le0/A;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/N;Le0/A;)V
    .locals 0

    iput-object p1, p0, Le0/A$a;->c:Lkotlin/jvm/internal/N;

    iput-object p2, p0, Le0/A$a;->d:Le0/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/A$a;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Le0/A$a;->c:Lkotlin/jvm/internal/N;

    iget-object v1, p0, Le0/A$a;->d:Le0/A;

    invoke-static {}, Ln1/T;->a()LG0/F0;

    move-result-object v2

    invoke-static {v1, v2}, Lp1/i;->a(Lp1/h;LG0/v;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    return-void
.end method
