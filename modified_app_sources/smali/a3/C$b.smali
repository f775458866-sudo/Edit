.class public final La3/C$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, La3/C$b;->c:Landroidx/media3/common/a;

    return-void
.end method
