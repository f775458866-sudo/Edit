.class Le5/m$a;
.super Lu5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Le5/m;


# direct methods
.method constructor <init>(Le5/m;J)V
    .locals 0

    iput-object p1, p0, Le5/m$a;->e:Le5/m;

    invoke-direct {p0, p2, p3}, Lu5/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le5/m$b;

    invoke-virtual {p0, p1, p2}, Le5/m$a;->n(Le5/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Le5/m$b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Le5/m$b;->c()V

    return-void
.end method
