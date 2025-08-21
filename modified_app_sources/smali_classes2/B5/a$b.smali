.class final LB5/a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB5/a;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LB5/a;

.field final synthetic d:[Ljava/lang/String;


# direct methods
.method constructor <init>(LB5/a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LB5/a$b;->c:LB5/a;

    iput-object p2, p0, LB5/a$b;->d:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB5/a$b;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LB5/a$b;->c:LB5/a;

    iget-object v1, p0, LB5/a$b;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, LB5/a;->o(LB5/a;[Ljava/lang/String;)V

    return-void
.end method
