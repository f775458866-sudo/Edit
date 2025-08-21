.class Le/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Le/a;

.field final b:Lf/a;


# direct methods
.method constructor <init>(Le/a;Lf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d$d;->a:Le/a;

    iput-object p2, p0, Le/d$d;->b:Lf/a;

    return-void
.end method
