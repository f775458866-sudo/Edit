.class public final LP2/M;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final c:LI2/j;

.field public final d:Landroid/net/Uri;

.field public final f:Ljava/util/Map;

.field public final g:J


# direct methods
.method public constructor <init>(LI2/j;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LP2/M;->c:LI2/j;

    iput-object p2, p0, LP2/M;->d:Landroid/net/Uri;

    iput-object p3, p0, LP2/M;->f:Ljava/util/Map;

    iput-wide p4, p0, LP2/M;->g:J

    return-void
.end method
