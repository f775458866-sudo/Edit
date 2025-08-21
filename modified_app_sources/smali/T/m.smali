.class public final synthetic LT/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LT/n;

.field public final synthetic d:LT/n$c;


# direct methods
.method public synthetic constructor <init>(LT/n;LT/n$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/m;->c:LT/n;

    iput-object p2, p0, LT/m;->d:LT/n$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LT/m;->c:LT/n;

    iget-object v1, p0, LT/m;->d:LT/n$c;

    invoke-static {v0, v1}, LT/n;->i(LT/n;LT/n$c;)V

    return-void
.end method
