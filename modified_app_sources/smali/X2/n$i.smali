.class abstract LX2/n$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2/n$i$a;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:LD2/E;

.field public final f:I

.field public final g:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(ILD2/E;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX2/n$i;->c:I

    iput-object p2, p0, LX2/n$i;->d:LD2/E;

    iput p3, p0, LX2/n$i;->f:I

    invoke-virtual {p2, p3}, LD2/E;->a(I)Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, LX2/n$i;->g:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(LX2/n$i;)Z
.end method
