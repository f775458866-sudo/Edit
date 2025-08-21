.class public final synthetic LX/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX/H$e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LX/H$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/T;->c:LX/H$e;

    iput p2, p0, LX/T;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/T;->c:LX/H$e;

    iget v1, p0, LX/T;->d:I

    invoke-static {v0, v1}, LX/H$e;->g(LX/H$e;I)V

    return-void
.end method
