.class public final synthetic LM3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/profileinstaller/f$c;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/f$c;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/b;->c:Landroidx/profileinstaller/f$c;

    iput p2, p0, LM3/b;->d:I

    iput-object p3, p0, LM3/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LM3/b;->c:Landroidx/profileinstaller/f$c;

    iget v1, p0, LM3/b;->d:I

    iget-object v2, p0, LM3/b;->f:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/f;->a(Landroidx/profileinstaller/f$c;ILjava/lang/Object;)V

    return-void
.end method
