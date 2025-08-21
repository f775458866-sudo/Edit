.class public final synthetic LL/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LL/o;


# direct methods
.method public synthetic constructor <init>(LL/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/e;->c:LL/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LL/e;->c:LL/o;

    invoke-static {v0}, LL/o;->g(LL/o;)V

    return-void
.end method
