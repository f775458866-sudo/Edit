.class public final synthetic Lz/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lz/u$a;


# direct methods
.method public synthetic constructor <init>(Lz/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/t;->c:Lz/u$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz/t;->c:Lz/u$a;

    invoke-static {v0}, Lz/u$a;->e(Lz/u$a;)V

    return-void
.end method
