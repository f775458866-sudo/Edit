.class Ln/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln/l;


# direct methods
.method constructor <init>(Ln/l;)V
    .locals 0

    iput-object p1, p0, Ln/l$a;->c:Ln/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ln/l$a;->c:Ln/l;

    invoke-virtual {v0}, Ln/l;->u()V

    return-void
.end method
