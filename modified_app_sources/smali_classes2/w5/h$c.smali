.class Lw5/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lw5/h$p;

.field b:Lw5/h$p;

.field c:Lw5/h$p;

.field d:Lw5/h$p;


# direct methods
.method constructor <init>(Lw5/h$p;Lw5/h$p;Lw5/h$p;Lw5/h$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/h$c;->a:Lw5/h$p;

    iput-object p2, p0, Lw5/h$c;->b:Lw5/h$p;

    iput-object p3, p0, Lw5/h$c;->c:Lw5/h$p;

    iput-object p4, p0, Lw5/h$c;->d:Lw5/h$p;

    return-void
.end method
