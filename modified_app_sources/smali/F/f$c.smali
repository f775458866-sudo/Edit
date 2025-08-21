.class LF/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:LA/f1;

.field b:LA/f1;


# direct methods
.method constructor <init>(LA/f1;LA/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/f$c;->a:LA/f1;

    iput-object p2, p0, LF/f$c;->b:LA/f1;

    return-void
.end method
