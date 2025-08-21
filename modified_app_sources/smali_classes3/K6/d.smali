.class public final synthetic LK6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LK6/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LK6/e;LQ6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LK6/d;->d:LK6/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LK6/d;->c:Ljava/lang/Object;

    iget-object v1, p0, LK6/d;->d:LK6/e;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lo6/g;

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LK6/e;->c(Ljava/lang/Object;LK6/e;LQ6/a;Ljava/lang/Throwable;Ljava/lang/Object;Lo6/g;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
