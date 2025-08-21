.class public final synthetic LL/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LL/r;


# direct methods
.method public synthetic constructor <init>(LL/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/p;->c:LL/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LL/p;->c:LL/r;

    invoke-static {v0}, LL/r;->a(LL/r;)V

    return-void
.end method
