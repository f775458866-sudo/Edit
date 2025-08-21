.class public final synthetic Lz/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lz/Z;


# direct methods
.method public synthetic constructor <init>(Lz/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/Y;->c:Lz/Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz/Y;->c:Lz/Z;

    invoke-virtual {v0}, Lz/Z;->g()V

    return-void
.end method
