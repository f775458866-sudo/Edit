.class final LU2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:LU2/D;

.field public final b:LU2/D$c;

.field public final c:LU2/h$a;


# direct methods
.method public constructor <init>(LU2/D;LU2/D$c;LU2/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/h$b;->a:LU2/D;

    iput-object p2, p0, LU2/h$b;->b:LU2/D$c;

    iput-object p3, p0, LU2/h$b;->c:LU2/h$a;

    return-void
.end method
