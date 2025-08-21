.class public final synthetic Lq/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq/L;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq/L;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/I;->c:Lq/L;

    iput-object p2, p0, Lq/I;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq/I;->c:Lq/L;

    iget-object v1, p0, Lq/I;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lq/L;->t(Lq/L;Ljava/lang/String;)V

    return-void
.end method
