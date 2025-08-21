.class public final LY2/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LU2/y;

.field public final b:LU2/B;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(LU2/y;LU2/B;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/k$c;->a:LU2/y;

    iput-object p2, p0, LY2/k$c;->b:LU2/B;

    iput-object p3, p0, LY2/k$c;->c:Ljava/io/IOException;

    iput p4, p0, LY2/k$c;->d:I

    return-void
.end method
